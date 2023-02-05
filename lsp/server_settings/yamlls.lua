return {
  settings = {
    yaml = {
      schemas = {
        -- Github Workflows
        ["http://json.schemastore.org/github-workflow"] = ".github/workflows/*.{yml,yaml}",
        -- Github Actions
        ["http://json.schemastore.org/github-action"] = ".github/action.{yml,yaml}",
        -- Ansible
        ["http://json.schemastore.org/ansible-stable-2.9"] = "roles/tasks/*.{yml,yaml}",
      },
    },
  },
}
