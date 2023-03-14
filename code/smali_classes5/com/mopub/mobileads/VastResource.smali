.class public Lcom/mopub/mobileads/VastResource;
.super Ljava/lang/Object;
.source "VastResource.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastResource$Type;,
        Lcom/mopub/mobileads/VastResource$CreativeType;,
        Lcom/mopub/mobileads/VastResource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastResource.kt\ncom/mopub/mobileads/VastResource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0003+,-B/\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\u00020\u00138\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001b\u001a\u00020\u001a8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u00020\u001f8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020\u00138\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u0015R\u001c\u0010&\u001a\u00020\u00078\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/mopub/mobileads/VastResource;",
        "Ljava/io/Serializable;",
        "Lcom/mopub/mobileads/VastWebView;",
        "webView",
        "Lcotlin/t1;",
        "initializeWebView",
        "(Lcom/mopub/mobileads/VastWebView;)V",
        "",
        "getHtmlResourceValue",
        "()Ljava/lang/String;",
        "vastClickThroughUrl",
        "webViewClickThroughUrl",
        "getCorrectClickThroughUrl",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "height",
        "I",
        "getHeight",
        "Lcom/mopub/mobileads/VastResource$CreativeType;",
        "creativeType",
        "Lcom/mopub/mobileads/VastResource$CreativeType;",
        "getCreativeType",
        "()Lcom/mopub/mobileads/VastResource$CreativeType;",
        "Lcom/mopub/mobileads/VastResource$Type;",
        "type",
        "Lcom/mopub/mobileads/VastResource$Type;",
        "getType",
        "()Lcom/mopub/mobileads/VastResource$Type;",
        "width",
        "getWidth",
        "resource",
        "Ljava/lang/String;",
        "getResource",
        "<init>",
        "(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V",
        "Companion",
        "CreativeType",
        "Type",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastResource$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final VALID_APPLICATION_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_IMAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final creativeType:Lcom/mopub/mobileads/VastResource$CreativeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final resource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final type:Lcom/mopub/mobileads/VastResource$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mopub/mobileads/VastResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastResource$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastResource;->Companion:Lcom/mopub/mobileads/VastResource$Companion;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/bmp"

    const-string v3, "image/gif"

    const-string v4, "image/jpg"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcotlin/collections/s;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResource;->VALID_IMAGE_TYPES:Ljava/util/List;

    const-string v0, "application/x-javascript"

    .line 3
    invoke-static {v0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResource;->VALID_APPLICATION_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastResource$Type;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/VastResource$CreativeType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastResource;->resource:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastResource;->type:Lcom/mopub/mobileads/VastResource$Type;

    iput-object p3, p0, Lcom/mopub/mobileads/VastResource;->creativeType:Lcom/mopub/mobileads/VastResource$CreativeType;

    iput p4, p0, Lcom/mopub/mobileads/VastResource;->width:I

    iput p5, p0, Lcom/mopub/mobileads/VastResource;->height:I

    return-void
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastResource;->VALID_APPLICATION_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastResource;->VALID_IMAGE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResource;
    .locals 1
    .param p0    # Lcom/mopub/mobileads/VastResourceXmlManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/VastResource;->Companion:Lcom/mopub/mobileads/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/VastResource$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;II)Lcom/mopub/mobileads/VastResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;
    .locals 1
    .param p0    # Lcom/mopub/mobileads/VastResourceXmlManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/VastResource$Type;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/VastResource;->Companion:Lcom/mopub/mobileads/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mopub/mobileads/VastResource$Companion;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mopub/mobileads/VastResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/mopub/mobileads/VastResource;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastResource;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v0

    sget-object v2, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object p2

    sget-object v0, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->creativeType:Lcom/mopub/mobileads/VastResource$CreativeType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastResource;->height:I

    return v0
.end method

.method public getHtmlResourceValue()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    const/16 v2, 0x22

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v0

    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " width=\"100%\" style=\"max-width:100%;max-height:100%;\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/mopub/mobileads/VastResource$Type;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->type:Lcom/mopub/mobileads/VastResource$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastResource;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initializeWebView(Lcom/mopub/mobileads/VastWebView;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastWebView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastWebView;->loadData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastResource(resource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResource;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
