.class public final Lcom/qiniu/android/dns/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x3

.field public static final j:I = 0x3e7

.field public static final k:Lcom/qiniu/android/dns/NetworkInfo;

.field public static final l:Lcom/qiniu/android/dns/NetworkInfo;


# instance fields
.field public final a:I

.field public final b:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->k:Lcom/qiniu/android/dns/NetworkInfo;

    .line 2
    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/NetworkInfo;->b:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/NetworkInfo;->a:I

    return-void
.end method
