.class public final Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;
.super Ljava/lang/Object;
.source "OpenLabApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/http/api/OpenLabApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseMediaInfo"
.end annotation



# instance fields
.field private media_data:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "media_data"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_profiles"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_extra"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    iput-object p3, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;ILjava/lang/Object;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;
    .locals 1

    const/16 p5, 0xc2d

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->copy(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    move-result-object p0

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component2()Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component3()Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "media_data"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_profiles"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_extra"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;-><init>(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    iget-object v2, p1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    iget-object p1, p1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getMedia_data()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getMedia_extra()Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getMedia_profiles()Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xc2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setMedia_data(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMedia_extra(Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMedia_profiles(Lcom/meitu/http/api/OpenLabApi$MediaProfiles;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseMediaInfo(media_data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", media_profiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", media_extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
