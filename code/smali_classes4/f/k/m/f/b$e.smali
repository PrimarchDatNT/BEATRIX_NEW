.class Lf/k/m/f/b$e;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->H(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/k/m/f/e/e;

.field final synthetic d:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/b$e;->d:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$e;->a:Ljava/util/List;

    iput-object p3, p0, Lf/k/m/f/b$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/k/m/f/b$e;->c:Lf/k/m/f/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc05d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/b$e;->d:Lf/k/m/f/b;

    iget-object v2, p0, Lf/k/m/f/b$e;->a:Ljava/util/List;

    iget-object v3, p0, Lf/k/m/f/b$e;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/k/m/f/b$e;->c:Lf/k/m/f/e/e;

    invoke-static {v1, v2, v3, v4}, Lf/k/m/f/b;->j(Lf/k/m/f/b;Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
