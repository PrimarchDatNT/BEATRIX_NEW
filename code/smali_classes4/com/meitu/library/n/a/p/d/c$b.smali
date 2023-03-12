.class public Lcom/meitu/library/n/a/p/d/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/c$b;->a:Lcom/meitu/library/camera/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/p/d/c$b;)Lcom/meitu/library/camera/d;
    .locals 1

    const v0, 0xb4d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/c$b;->a:Lcom/meitu/library/camera/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/meitu/library/n/a/p/d/c;
    .locals 3

    const v0, 0xb4d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/p/d/c;-><init>(Lcom/meitu/library/n/a/p/d/c$b;Lcom/meitu/library/n/a/p/d/c$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
