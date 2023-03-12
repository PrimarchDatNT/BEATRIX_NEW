.class public Lcom/meitu/library/analytics/w/a;
.super Ljava/lang/Object;
.source "AnalyticsMigrationDbHelper.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/w/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnalyticsMigrationHelper"

.field private static final d:Ljava/lang/String; = "Teemo-OldDataUploader"


# instance fields
.field private a:Lcom/meitu/library/analytics/w/a$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/analytics/w/a;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/analytics/w/a;Lcom/meitu/library/analytics/w/a$b;)Lcom/meitu/library/analytics/w/a$b;
    .locals 1

    const v0, 0xd37b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/w/a;->a:Lcom/meitu/library/analytics/w/a$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/library/analytics/w/a;)V
    .locals 1

    const v0, 0xd37c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/analytics/w/a;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 2

    const v0, 0xd379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/w/a;->a:Lcom/meitu/library/analytics/w/a$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/w/f/a;->n(Lcom/meitu/library/analytics/sdk/content/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AnalyticsMigrationHelper"

    const-string v1, "Don\'t need to upload old data."

    .line 4
    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/meitu/library/analytics/w/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/meitu/library/analytics/w/a$b;-><init>(Lcom/meitu/library/analytics/w/a;Lcom/meitu/library/analytics/w/a$a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 15

    const v0, 0xd37a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v2

    .line 3
    new-instance v14, Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->t()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->L()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->A()S

    move-result v8

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    .line 8
    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v9

    .line 9
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v10

    .line 10
    invoke-static {v1}, Lcom/meitu/library/analytics/y/k/b;->a(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/y/k/a;

    move-result-object v11

    .line 11
    invoke-interface {v2}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v2}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/meitu/library/analytics/w/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/meitu/library/analytics/y/k/a;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v14}, Lcom/meitu/library/analytics/w/f/a;->o()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xd377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/analytics/w/a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/library/analytics/w/a;->b:Z

    .line 4
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/w/a;->e(Lcom/meitu/library/analytics/sdk/content/f;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xd378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
