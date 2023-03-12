.class public abstract Lf/d/e/a/a;
.super Ljava/lang/Object;
.source "BPAiDetectorBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/e/a/a$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0xc


# instance fields
.field protected a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

.field protected b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

.field protected c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

.field protected d:I

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/e/a/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lf/d/e/a/a;->f:Z

    .line 4
    iput-boolean v0, p0, Lf/d/e/a/a;->g:Z

    .line 5
    iput-boolean v0, p0, Lf/d/e/a/a;->h:Z

    .line 6
    iput-boolean v0, p0, Lf/d/e/a/a;->i:Z

    .line 7
    iput-object p1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    .line 8
    iput p2, p0, Lf/d/e/a/a;->d:I

    .line 9
    iput-object p3, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
.end method

.method protected abstract b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/String;Z)V
.end method

.method protected abstract f()V
.end method

.method public abstract g()Z
.end method
