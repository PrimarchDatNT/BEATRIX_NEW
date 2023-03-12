.class public Lcom/meitu/hubble/k/a;
.super Ljava/lang/Object;
.source "HLog.java"


# static fields
.field private static final a:Ljava/lang/String; = "HLog"

.field public static b:Lcom/meitu/library/m/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/m/a/b;

    invoke-direct {v1}, Lcom/meitu/library/m/a/b;-><init>()V

    sput-object v1, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    const-string v2, "HLog"

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->y(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/m/a/b;
    .locals 2

    const/16 v0, 0xc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
