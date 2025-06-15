return {
  -- This is the backend that communicates with GitHub's servers
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  opts = {
    -- These settings are required by blink-copilot
    suggestion = { enabled = false },
    panel = { enabled = false },
  },
}
