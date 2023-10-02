local status_ok, ts_autotag = pcall(require, "nvim-ts-autotag")

if not status_ok then
	return
end

ts_autotag.setup()
