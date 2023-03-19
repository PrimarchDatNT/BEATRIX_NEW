.class public final Lf/k/d/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1

    sget-object v0, Lcom/res/provider/ResSTRING;->crash_fingerprint_value:I
    sput-object v0, Lf/k/d/a/c$a;->a:I

    sget-object v0, Lcom/res/provider/ResSTRING;->meitu_ci_variant_id:I
    sput-object v0, Lf/k/d/a/c$a;->b:I

   return-void
.end method