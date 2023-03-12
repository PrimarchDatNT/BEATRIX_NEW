.class Lcom/meitu/library/analytics/y/c/a$a$a;
.super Ljava/lang/Object;
.source "AppsCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/analytics/y/c/a$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/a$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/a$a$a;->b:Lcom/meitu/library/analytics/y/c/a$a;

    iput-object p2, p0, Lcom/meitu/library/analytics/y/c/a$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xd639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/y/l/j/b$a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/a$a$a;->a:[Ljava/lang/String;

    const-string v3, "package_name"

    invoke-direct {v1, v3, v2}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/a$a$a;->b:Lcom/meitu/library/analytics/y/c/a$a;

    iget-wide v3, v3, Lcom/meitu/library/analytics/y/c/a$a;->b:J

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const-string v3, "app_list"

    .line 6
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v3, v1, Lcom/meitu/library/analytics/y/l/j/b$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/library/analytics/y/l/j/b$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/a$a$a;->b:Lcom/meitu/library/analytics/y/c/a$a;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/c/a$a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
