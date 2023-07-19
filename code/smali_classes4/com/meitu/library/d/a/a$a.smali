.class public Lcom/meitu/library/d/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/a/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0xa931

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/meitu/library/d/a/a$c;)I
    .locals 0
    .annotation build Lcom/meitu/library/d/a/a$a$a;
    .end annotation

    const p1, 0xa932

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lcom/meitu/library/d/a/a$d;)Lcom/meitu/library/d/a/a$d;
    .locals 1
    .param p1    # Lcom/meitu/library/d/a/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa92f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected d(Lcom/meitu/library/d/a/a$c;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 0
    .param p1    # Lcom/meitu/library/d/a/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa930

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method
