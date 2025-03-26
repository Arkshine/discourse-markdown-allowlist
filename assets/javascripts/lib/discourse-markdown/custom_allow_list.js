export function setup(helper) {
  helper.registerOptions((opts, siteSettings) => {
    opts.features["custom_allowlist"] = siteSettings.markdown_allowlist_enabled;
  });

  helper.allowList(["button", "button[disabled]"]);
}
