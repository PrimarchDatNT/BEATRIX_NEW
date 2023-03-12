.class public final synthetic Lcom/kwai/koom/javaoom/analysis/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkshark/OnAnalysisProgressListener;


# static fields
.field public static final synthetic b:Lcom/kwai/koom/javaoom/analysis/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/analysis/a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/analysis/a;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/analysis/a;->b:Lcom/kwai/koom/javaoom/analysis/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/OnAnalysisProgressListener$Step;)V
    .locals 0

    invoke-static {p1}, Lcom/kwai/koom/javaoom/analysis/l;->j(Lkshark/OnAnalysisProgressListener$Step;)V

    return-void
.end method
