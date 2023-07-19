.class Lcom/meitu/library/analytics/y/c/a$a;
.super Ljava/lang/Object;
.source "AppsCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/sdk/content/f;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/analytics/y/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/a;Lcom/meitu/library/analytics/sdk/content/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/a$a;->c:Lcom/meitu/library/analytics/y/c/a;

    iput-object p2, p0, Lcom/meitu/library/analytics/y/c/a$a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    iput-wide p3, p0, Lcom/meitu/library/analytics/y/c/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xd40d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/a$a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/c/a;->e(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/analytics/y/c/a$a$a;

    invoke-direct {v3, p0, v1}, Lcom/meitu/library/analytics/y/c/a$a$a;-><init>(Lcom/meitu/library/analytics/y/c/a$a;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
