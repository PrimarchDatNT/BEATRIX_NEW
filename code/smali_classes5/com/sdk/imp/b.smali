.class public Lcom/sdk/imp/b;
.super Ljava/lang/Object;
.source "AdImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/sdk/imp/b$a;

    invoke-direct {v1, p1}, Lcom/sdk/imp/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p0, p2, v0, v1}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
