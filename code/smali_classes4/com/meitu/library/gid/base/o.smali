.class public final Lcom/meitu/library/gid/base/o;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/o$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field static final b:Ljava/lang/String; = "immediate_debug"

.field static final c:Ljava/lang/String; = "internal_test"

.field static final d:Ljava/lang/String; = ".mo"

.field static final e:Ljava/lang/String; = ".log"

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String; = "https://gondar.meitustat.com/refresh_gid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc35f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/library/gid/base/o;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "gid_test"

    goto :goto_0

    :cond_0
    const-string v1, "gid"

    .line 2
    :goto_0
    sput-object v1, Lcom/meitu/library/gid/base/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
