.class public Lcom/meitu/library/camera/statistics/stuck/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# static fields
.field private static a:Lcom/meitu/library/camera/statistics/stuck/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa946

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/stuck/e;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    const v0, 0xa944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e;->e(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const v0, 0xa945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const v0, 0xa941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e;->h(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Lcom/meitu/library/camera/statistics/a;)V
    .locals 2

    const v0, 0xa942

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/stuck/e;->g(Lcom/meitu/library/camera/statistics/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d(D)V
    .locals 2

    const v0, 0xa943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/statistics/stuck/a;->a:Lcom/meitu/library/camera/statistics/stuck/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/statistics/stuck/e;->d(D)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
