.class Lcom/meitu/library/camera/n$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/util/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/n;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$m;->a:Lcom/meitu/library/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/n;Lcom/meitu/library/camera/n$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/n$m;-><init>(Lcom/meitu/library/camera/n;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0xb4f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$m;->a:Lcom/meitu/library/camera/n;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/n;->N1(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const v0, 0xb4f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$m;->a:Lcom/meitu/library/camera/n;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/n;->y1(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
