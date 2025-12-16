uniffi::setup_scaffolding!();

#[uniffi::export]
async fn rust_side_function() -> u32 { 42 }