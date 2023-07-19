.class public Lcom/meitu/mtlab/hmacsha/b;
.super Ljava/lang/Object;
.source "NetTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/hmacsha/b$b;,
        Lcom/meitu/mtlab/hmacsha/b$c;,
        Lcom/meitu/mtlab/hmacsha/b$d;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/mtlab/hmacsha/b$d;

.field b:Lcom/meitu/mtlab/hmacsha/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtlab/hmacsha/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meitu/mtlab/hmacsha/b$b;-><init>(Lcom/meitu/mtlab/hmacsha/b;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/hmacsha/b$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtlab/hmacsha/b$c;)V
    .locals 1

    const v0, 0xdd67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/hmacsha/b;->b:Lcom/meitu/mtlab/hmacsha/b$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/mtlab/hmacsha/b$d;)V
    .locals 1

    const v0, 0xdd66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/hmacsha/b;->a:Lcom/meitu/mtlab/hmacsha/b$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
