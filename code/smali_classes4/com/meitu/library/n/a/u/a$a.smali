.class public Lcom/meitu/library/n/a/u/a$a;
.super Lcom/meitu/library/camera/s/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/s/g/a$a<",
        "Lcom/meitu/library/n/a/u/a$a;",
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
.method public i()Lcom/meitu/library/n/a/u/a;
    .locals 2

    const v0, 0xafda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/u/c;

    invoke-direct {v1, p0}, Lcom/meitu/library/n/a/u/c;-><init>(Lcom/meitu/library/n/a/u/a$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
