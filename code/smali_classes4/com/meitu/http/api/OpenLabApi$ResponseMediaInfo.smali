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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/meitu/http/api/OpenLabApi$MediaProfiles;",
        "component2",
        "()Lcom/meitu/http/api/OpenLabApi$MediaProfiles;",
        "Lcom/meitu/http/api/OpenLabApi$MaskExtra;",
        "component3",
        "()Lcom/meitu/http/api/OpenLabApi$MaskExtra;",
        "media_data",
        "media_profiles",
        "media_extra",
        "copy",
        "(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/meitu/http/api/OpenLabApi$MaskExtra;",
        "getMedia_extra",
        "setMedia_extra",
        "(Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V",
        "Ljava/lang/String;",
        "getMedia_data",
        "setMedia_data",
        "(Ljava/lang/String;)V",
        "Lcom/meitu/http/api/OpenLabApi$MediaProfiles;",
        "getMedia_profiles",
        "setMedia_profiles",
        "(Lcom/meitu/http/api/OpenLabApi$MediaProfiles;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private media_data:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "media_data"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_profiles"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_extra"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    iput-object p3, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;ILjava/lang/Object;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;
    .locals 1

    const/16 p5, 0xc2d

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component3()Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "media_data"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_profiles"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_extra"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;-><init>(Ljava/lang/String;Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xc30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getMedia_data()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMedia_extra()Lcom/meitu/http/api/OpenLabApi$MaskExtra;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMedia_profiles()Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xc2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setMedia_data(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xc24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMedia_extra(Lcom/meitu/http/api/OpenLabApi$MaskExtra;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$MaskExtra;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xc28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_extra:Lcom/meitu/http/api/OpenLabApi$MaskExtra;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMedia_profiles(Lcom/meitu/http/api/OpenLabApi$MediaProfiles;)V
    .locals 2
    .param p1    # Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xc26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->media_profiles:Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
