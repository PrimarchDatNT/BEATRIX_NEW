.class public Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQuality;
.super Ljava/lang/Object;
.source "MTEveQuality.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public hair_cover_degree:I

.field public light_shelter_degree:I

.field public uv_bright_degree:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQuality;->hair_cover_degree:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQuality;->light_shelter_degree:I

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQuality;->uv_bright_degree:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbe33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTEveQualityModule/MTEveQuality;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
