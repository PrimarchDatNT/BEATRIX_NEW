.class public Lcom/meitu/library/camera/s/c$a;
.super Lcom/meitu/library/camera/s/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/s/g/a$a<",
        "Lcom/meitu/library/camera/s/c$a;",
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
.method public i()Lcom/meitu/library/camera/s/c;
    .locals 2

    const v0, 0xb7b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/j;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/s/j;-><init>(Lcom/meitu/library/camera/s/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
