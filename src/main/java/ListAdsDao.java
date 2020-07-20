import java.util.ArrayList;
import java.util.List;

public class ListAdsDao implements Ads {
    private List<Ad> ads;

    public List<Ad> all() {
        if (ads == null) {
            ads = generateAds();
        }
        return ads;
    }

    private List<Ad> generateAds() {
        List<Ad> ads = new ArrayList<>();
        ads.add(new Ad(
            1,
            1,
            "Banana",
            "Still kinda yellow"
        ));
        ads.add(new Ad(
            2,
            1,
            "Gum",
            "Only slightly chewed"
        ));
        ads.add(new Ad(
            3,
            2,
            "Motorcycle",
            "Literally a mountain bike with an 1000cc engine attached to it"
        ));
        ads.add(new Ad(
            4,
            2,
            "Looking for Moose sitter",
            "Must know Moose body language skills"
        ));
        return ads;
    }
}
