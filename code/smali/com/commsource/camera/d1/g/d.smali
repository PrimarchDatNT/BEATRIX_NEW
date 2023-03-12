.class public Lcom/commsource/camera/d1/g/d;
.super Ljava/lang/Object;
.source "ArCorePoseData.java"


# instance fields
.field a:Lcom/meitu/library/d/b/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/d/b/c$c;
    .locals 2

    const/16 v0, 0xba1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/d;->a:Lcom/meitu/library/d/b/c$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lcom/meitu/library/d/b/c$c;)V
    .locals 1

    const/16 v0, 0xba2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/g/d;->a:Lcom/meitu/library/d/b/c$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
