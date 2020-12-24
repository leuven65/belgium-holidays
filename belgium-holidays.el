;;; belgium-holidays.el --- Belgium public holidays for calendar.

;; Author: Jian Wang <leuven65@gmail.com>
;; URL: https://github.com/leuven65/belgium-holidays
;; Version: 0.1.0
;; Keywords: holiday, belgium

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;;  (setq calendar-holidays
;;        (append calendar-holidays belgium-holidays))
;;

;;; Code:

(require 'holidays)

;;;###autoload
(defvar belgium-holidays
  '((holiday-fixed 1 1 "New Year's Day")
    (holiday-easter-etc 1 "Easter Monday") ; 1 day after Easter
    (holiday-fixed 5 1 "Labour Day")
    (holiday-easter-etc 39 "Ascension Day") ; 40 days after Easter
    (holiday-easter-etc 50 "Whit/Pentecost Monday") ; 7th Monday after Easter
    (holiday-fixed 7 21 "Belgium National Day")
    (holiday-fixed 8 15 "Assumption Day")
    (holiday-fixed 11 1 "All Saints' Day")
    (holiday-fixed 11 11 "Armistice Day")
    (holiday-fixed 12 25 "Christmas Day")
    )
  "Belgium public holidays.")

(provide 'belgium-holidays)

;;; belgium-holidays.el ends here