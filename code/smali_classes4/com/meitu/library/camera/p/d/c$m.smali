.class public Lcom/meitu/library/camera/p/d/c$m;
.super Lcom/meitu/library/camera/p/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/p/d/b$b<",
        "Lcom/meitu/library/camera/p/d/c$m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/p/d/b;
    .locals 2

    const v0, 0xab1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/c;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/c;-><init>(Lcom/meitu/library/camera/p/d/c$m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
