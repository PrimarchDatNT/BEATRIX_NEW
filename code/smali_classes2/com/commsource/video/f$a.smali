.class public final Lcom/commsource/video/f$a;
.super Ljava/lang/Object;
.source "VideoUIPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoUIPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoUIPackage.kt\ncom/commsource/video/VideoUIPackage$Companion\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/video/f$a",
        "",
        "Lcom/commsource/video/f;",
        "a",
        "()Lcom/commsource/video/f;",
        "b",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/video/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/video/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x233f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/video/cover/d;

    invoke-direct {v2}, Lcom/commsource/video/cover/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/commsource/video/cover/VideoControllCover;

    invoke-direct {v2}, Lcom/commsource/video/cover/VideoControllCover;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/commsource/video/f;

    invoke-direct {v2, v1}, Lcom/commsource/video/f;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final b()Lcom/commsource/video/f;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/commsource/video/f;

    invoke-direct {v2, v1}, Lcom/commsource/video/f;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
