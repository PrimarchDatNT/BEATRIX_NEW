.class Lcom/meitu/library/analytics/w/a$b;
.super Ljava/lang/Thread;
.source "AnalyticsMigrationDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/w/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/w/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/meitu/library/analytics/w/a$b;->a:Lcom/meitu/library/analytics/w/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "Teemo-OldDataUploader"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lcom/meitu/library/analytics/w/a;->c(Lcom/meitu/library/analytics/w/a;Lcom/meitu/library/analytics/w/a$b;)Lcom/meitu/library/analytics/w/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/w/a;Lcom/meitu/library/analytics/w/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/a$b;-><init>(Lcom/meitu/library/analytics/w/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xd36b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/w/a$b;->a:Lcom/meitu/library/analytics/w/a;

    invoke-static {v1}, Lcom/meitu/library/analytics/w/a;->d(Lcom/meitu/library/analytics/w/a;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/w/a$b;->a:Lcom/meitu/library/analytics/w/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/w/a;->c(Lcom/meitu/library/analytics/w/a;Lcom/meitu/library/analytics/w/a$b;)Lcom/meitu/library/analytics/w/a$b;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
