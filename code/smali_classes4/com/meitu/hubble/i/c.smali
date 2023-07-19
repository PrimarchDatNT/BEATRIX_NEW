.class public Lcom/meitu/hubble/i/c;
.super Ljava/lang/Object;
.source "DNSInfo.java"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hubble/i/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/hubble/i/c;
    .locals 1

    const/16 v0, 0x85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/hubble/k/b;->g(Landroid/content/Context;)Lcom/meitu/hubble/i/c;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
