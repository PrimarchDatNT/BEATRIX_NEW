.class public final Lcom/commsource/sharelink/ShareDialog$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/sharelink/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/commsource/sharelink/ShareDialog$Companion\n*L\n1#1,480:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/sharelink/ShareDialog$a",
        "",
        "Lcom/commsource/sharelink/b;",
        "builder",
        "Lcom/commsource/sharelink/ShareDialog;",
        "a",
        "(Lcom/commsource/sharelink/b;)Lcom/commsource/sharelink/ShareDialog;",
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
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/sharelink/b;)Lcom/commsource/sharelink/ShareDialog;
    .locals 2
    .param p1    # Lcom/commsource/sharelink/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "builder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/sharelink/ShareDialog;

    invoke-direct {v1}, Lcom/commsource/sharelink/ShareDialog;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/ShareDialog;->e0(Lcom/commsource/sharelink/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
