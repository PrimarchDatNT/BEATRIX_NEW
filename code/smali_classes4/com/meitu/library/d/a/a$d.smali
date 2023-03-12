.class public Lcom/meitu/library/d/a/a$d;
.super Lcom/meitu/library/camera/MTCamera$r;


# annotations
.annotation build Ld/a/a;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$r;-><init>()V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    return-void
.end method

.method constructor <init>(Lcom/meitu/library/d/a/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/MTCamera$r;-><init>(Lcom/meitu/library/camera/MTCamera$r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/meitu/library/camera/MTCamera$r;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xa913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/a/a$d;->b()Lcom/meitu/library/d/a/a$d;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/library/d/a/a$d;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xa912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/a$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/a$d;-><init>(Lcom/meitu/library/d/a/a$d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
