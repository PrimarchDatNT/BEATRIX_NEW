.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;
.super Ljava/lang/Object;
.source "MakeupAlphaChangeEvent.kt"


# annotations


# instance fields
.field private a:Lcom/commsource/repository/child/makeup/h;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;-><init>(Lcom/commsource/repository/child/makeup/h;ZILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/repository/child/makeup/h;Z)V
    .locals 0
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->a:Lcom/commsource/repository/child/makeup/h;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/repository/child/makeup/h;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;-><init>(Lcom/commsource/repository/child/makeup/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/repository/child/makeup/h;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x49da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x49dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c(Lcom/commsource/repository/child/makeup/h;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x49db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x49dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
