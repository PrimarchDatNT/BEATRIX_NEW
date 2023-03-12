.class Lcom/meitu/library/camera/basecamera/v2/c/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/c/f;->c(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/c/d;Lcom/meitu/library/camera/basecamera/v2/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/camera/basecamera/v2/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/c/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f$a;->a:Lcom/meitu/library/camera/basecamera/v2/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    const v0, 0xb346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/c/f$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    const v0, 0xb345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/f$a;->a:Lcom/meitu/library/camera/basecamera/v2/c/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/f;->a(Lcom/meitu/library/camera/basecamera/v2/c/f;)Lcom/meitu/library/camera/basecamera/v2/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    if-eq v1, v2, :cond_1

    const-string v2, "auto"

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
