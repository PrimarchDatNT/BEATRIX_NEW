.class final Lcom/meitu/library/analytics/sdk/content/f$a;
.super Ljava/lang/Object;
.source "TeemoContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/sdk/content/f;->r0(Lcom/meitu/library/analytics/sdk/content/f$c;)Lcom/meitu/library/analytics/sdk/content/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/sdk/content/f$c;

.field final synthetic b:Lcom/meitu/library/analytics/sdk/content/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f$c;Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->a:Lcom/meitu/library/analytics/sdk/content/f$c;

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd486

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->a:Lcom/meitu/library/analytics/sdk/content/f$c;

    iget-object v1, v1, Lcom/meitu/library/analytics/sdk/content/f$c;->k:Lcom/meitu/library/analytics/sdk/content/f$g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/sdk/content/f$g;->z(Lcom/meitu/library/analytics/sdk/content/f;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->H()Lcom/meitu/library/analytics/sdk/content/f$f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/content/f;->f(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/sdk/content/e;

    move-result-object v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->a(Lcom/meitu/library/analytics/sdk/content/f$f;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/content/e;->i(Lcom/meitu/library/analytics/y/l/f;)V

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->b(Lcom/meitu/library/analytics/sdk/content/f$f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
