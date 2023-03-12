.class public Lcom/meitu/library/analytics/x/c$i;
.super Lcom/meitu/library/analytics/x/c$e;
.source "OaIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "com.asus.msa.SupplementaryDID"

.field private static final k:Ljava/lang/String; = "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

.field private static final l:Ljava/lang/String; = "com.asus.msa.action.ACCESS_DID"

.field private static final m:Ljava/lang/String; = "com.asus.msa.SupplementaryDID.IDidAidlInterface"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.asus.msa.SupplementaryDID"

    const-string v1, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    const-string v2, "com.asus.msa.action.ACCESS_DID"

    const-string v3, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/library/analytics/x/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcc91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcc92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xcc90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected d()I
    .locals 1

    const v0, 0xcc8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method
