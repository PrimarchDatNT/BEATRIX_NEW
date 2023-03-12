.class public Lcom/meitu/hubble/i/c;
.super Ljava/lang/Object;
.source "DNSInfo.java"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/hubble/i/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/hubble/i/c;
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/hubble/k/b;->g(Landroid/content/Context;)Lcom/meitu/hubble/i/c;

    move-result-object p0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
