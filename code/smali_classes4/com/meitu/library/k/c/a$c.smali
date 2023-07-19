.class final Lcom/meitu/library/k/c/a$c;
.super Ljava/lang/Object;
.source "HwAnalytics.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/k/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/k/c/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/k/c/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/k/c/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xc194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    invoke-static {v1}, Lcom/meitu/library/k/c/a;->d(Lcom/meitu/library/k/c/a;)Lcom/meitu/library/k/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/k/c/a$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/k/c/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/k/c/a$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/k/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
