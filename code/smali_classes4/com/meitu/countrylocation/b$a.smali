.class Lcom/meitu/countrylocation/b$a;
.super Ljava/lang/Object;
.source "CountyInfoRequester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/b;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xea33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$a;->a:Lcom/meitu/countrylocation/b;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/b;->e()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
