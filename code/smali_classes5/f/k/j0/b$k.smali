.class public final Lf/k/j0/b$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTERPOLATOR;->mtrl_fast_out_linear_in:I
   sput-object v0, Lf/k/j0/b$k;->a:I 

   sget-object v0, Lcom/res/provider/ResINTERPOLATOR;->mtrl_fast_out_slow_in:I
   sput-object v0, Lf/k/j0/b$k;->b:I 

   sget-object v0, Lcom/res/provider/ResINTERPOLATOR;->mtrl_linear:I
   sput-object v0, Lf/k/j0/b$k;->c:I 

   sget-object v0, Lcom/res/provider/ResINTERPOLATOR;->mtrl_linear_out_slow_in:I
   sput-object v0, Lf/k/j0/b$k;->d:I 
   return-void
.end method