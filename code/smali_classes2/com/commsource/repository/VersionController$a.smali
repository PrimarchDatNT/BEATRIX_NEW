.class final Lcom/commsource/repository/VersionController$a;
.super Ljava/lang/Object;
.source "VersionController.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/VersionController;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/repository/h;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/commsource/repository/h;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/commsource/repository/h;Lcom/commsource/repository/h;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/repository/VersionController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/VersionController$a;

    invoke-direct {v1}, Lcom/commsource/repository/VersionController$a;-><init>()V

    sput-object v1, Lcom/commsource/repository/VersionController$a;->a:Lcom/commsource/repository/VersionController$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/h;Lcom/commsource/repository/h;)I
    .locals 4

    const/16 v0, 0x5d50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/repository/h;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/repository/h;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/repository/h;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/repository/h;->b()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 3
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x5d4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/h;

    check-cast p2, Lcom/commsource/repository/h;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/VersionController$a;->a(Lcom/commsource/repository/h;Lcom/commsource/repository/h;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
