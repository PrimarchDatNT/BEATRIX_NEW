.class public final Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
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
    name = "MediaProfiles"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/meitu/http/api/OpenLabApi$MediaProfiles;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "media_data_type",
        "copy",
        "(Ljava/lang/String;)Lcom/meitu/http/api/OpenLabApi$MediaProfiles;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMedia_data_type",
        "setMedia_data_type",
        "(Ljava/lang/String;)V",
        "<init>",
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
.field private media_data_type:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "media_data_type"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meitu/http/api/OpenLabApi$MediaProfiles;Ljava/lang/String;ILjava/lang/Object;)Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 0

    const/16 p3, 0x2a5d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->copy(Ljava/lang/String;)Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2a5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;)Lcom/meitu/http/api/OpenLabApi$MediaProfiles;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2a5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "media_data_type"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    invoke-direct {v1, p1}, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2a60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

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

.method public final getMedia_data_type()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2a59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x2a5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setMedia_data_type(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2a5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaProfiles(media_data_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/http/api/OpenLabApi$MediaProfiles;->media_data_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
