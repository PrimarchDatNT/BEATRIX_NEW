.class public Lcom/meitu/remote/config/e;
.super Ljava/lang/Object;
.source "RemoteConfigConstants.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/e$a;,
        Lcom/meitu/remote/config/e$c;,
        Lcom/meitu/remote/config/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "%s/v1/projects/%s/namespaces/%s/fetch"

.field public static final b:I = 0x3c

.field public static final c:I = 0x708

.field static final d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
