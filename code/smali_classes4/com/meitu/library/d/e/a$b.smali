.class public Lcom/meitu/library/d/e/a$b;
.super Lcom/meitu/library/camera/s/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/s/g/a$a<",
        "Lcom/meitu/library/d/e/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lcom/meitu/library/d/e/a;
    .locals 3

    const v0, 0xa7bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/d/e/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/d/e/a;-><init>(Lcom/meitu/library/d/e/a$b;Lcom/meitu/library/d/e/a$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
