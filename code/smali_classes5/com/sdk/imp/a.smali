.class public abstract Lcom/sdk/imp/a;
.super Ljava/lang/Object;
.source "AbstractCommonAdController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/sdk/imp/a$a;

.field protected d:Lcom/sdk/imp/z/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdk/imp/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sdk/imp/internal/loader/Ad;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method
