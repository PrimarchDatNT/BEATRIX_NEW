.class public Lcom/commsource/backend/bean/TopBannerAd$a;
.super Ljava/lang/Object;
.source "TopBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/backend/bean/TopBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_1"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_2"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typesetting"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_value"
    .end annotation
.end field

.field final synthetic f:Lcom/commsource/backend/bean/TopBannerAd;


# direct methods
.method public constructor <init>(Lcom/commsource/backend/bean/TopBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/backend/bean/TopBannerAd$a;->f:Lcom/commsource/backend/bean/TopBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
