ALTER TABLE executed_priority_operations
    ADD eth_block_index bigint;
ALTER TABLE executed_priority_operations
    ADD tx_hash bytea NOT NULL;
