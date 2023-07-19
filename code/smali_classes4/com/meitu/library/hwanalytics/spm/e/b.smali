.class public final Lcom/meitu/library/hwanalytics/spm/e/b;
.super Ljava/lang/Object;
.source "SPMConstant.kt"


# annotations


# static fields
.field public static final a:Ljava/lang/String; = "MTFirebaseAnalytics"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "0.0.0.0"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "."
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "_"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "page_event"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "session_id"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "page_id"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "cur_spm"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "pre_spm"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "dpre_spm"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "cur_page_content"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "pre_page_content"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "dpre_page_content"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "leave_type"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "mids_"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "midc_"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "prf_"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final s:I = 0x64

.field public static final t:Lcom/meitu/library/hwanalytics/spm/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc17d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/b;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/b;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/spm/e/b;->t:Lcom/meitu/library/hwanalytics/spm/e/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
