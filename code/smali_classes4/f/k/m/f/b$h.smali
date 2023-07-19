.class Lf/k/m/f/b$h;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->D(Ljava/lang/String;Lf/k/m/f/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/k/m/f/e/d;

.field final synthetic c:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$h;->c:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/m/f/b$h;->b:Lf/k/m/f/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc0a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b$h;->c:Lf/k/m/f/b;

    iget-object v2, p0, Lf/k/m/f/b$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/k/m/f/b$h;->b:Lf/k/m/f/e/d;

    invoke-static {v1, v2, v3}, Lf/k/m/f/b;->l(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
