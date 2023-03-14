.class public final Lcom/meitu/library/optimus/apm/g;
.super Ljava/lang/Object;
.source "ApmFilterStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/g$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meitu/library/optimus/apm/g;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "apm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "http://prestrategy.meitubase.com/switcher/apm"

.field private static final b:Ljava/lang/String; = "https://strategy.app.meitudata.com/switcher/apm"

.field public static final c:Lcom/meitu/library/optimus/apm/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/optimus/apm/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/g$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/optimus/apm/g;->c:Lcom/meitu/library/optimus/apm/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/meitu/library/optimus/apm/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const v0, 0xd918

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/optimus/apm/g;->c:Lcom/meitu/library/optimus/apm/g$a;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/optimus/apm/g$a;->a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
