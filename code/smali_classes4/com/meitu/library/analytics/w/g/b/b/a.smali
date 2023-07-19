.class public Lcom/meitu/library/analytics/w/g/b/b/a;
.super Ljava/lang/Object;
.source "FileStorageHelper.java"


# instance fields
.field private a:Lcom/meitu/library/analytics/w/g/b/b/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/w/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/w/g/b/b/b;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/w/g/b/b/b;-><init>(Lcom/meitu/library/analytics/w/f/a;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/w/g/b/b/a;->a:Lcom/meitu/library/analytics/w/g/b/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    const v0, 0xd348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/b/b/a;->a:Lcom/meitu/library/analytics/w/g/b/b/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/b/b;->a(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xd349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/b/b/a;->a:Lcom/meitu/library/analytics/w/g/b/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/w/g/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
