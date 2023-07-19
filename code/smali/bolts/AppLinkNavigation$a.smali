.class final Lbolts/AppLinkNavigation$a;
.super Ljava/lang/Object;
.source "AppLinkNavigation.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/AppLinkNavigation;->l(Landroid/content/Context;Landroid/net/Uri;Lbolts/c;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "Lbolts/b;",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbolts/AppLinkNavigation$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "Lbolts/b;",
            ">;)",
            "Lbolts/AppLinkNavigation$NavigationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbolts/AppLinkNavigation$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbolts/o;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbolts/b;

    invoke-static {v0, p1}, Lbolts/AppLinkNavigation;->j(Landroid/content/Context;Lbolts/b;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/AppLinkNavigation$a;->a(Lbolts/o;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method
