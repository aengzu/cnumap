use serde::{Deserialize, Serialize};
use sqlx::FromRow;
use utoipa::ToSchema;

#[derive(Debug, Serialize, Deserialize, FromRow, Clone, ToSchema)]
pub struct DisabledRestroom {
    pub restroom_id: i32,
    pub building_id: i32,
    pub node_id: String,
    pub floor: i32,
    pub location_description: String,
}
