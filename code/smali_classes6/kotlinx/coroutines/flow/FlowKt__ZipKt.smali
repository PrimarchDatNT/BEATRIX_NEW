.class final synthetic Lcotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,318:1\n264#1,3:320\n250#1:323\n252#1:325\n264#1,3:326\n250#1:329\n252#1:331\n264#1,3:332\n250#1:335\n252#1:337\n264#1,3:338\n106#2:319\n106#2:324\n106#2:330\n106#2:336\n106#2:341\n106#2:344\n37#3,2:342\n37#3,2:345\n*E\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n109#1,3:320\n126#1:323\n126#1:325\n146#1,3:326\n165#1:329\n165#1:331\n187#1,3:332\n208#1:335\n208#1:337\n232#1,3:338\n34#1:319\n126#1:324\n165#1:330\n208#1:336\n250#1:341\n278#1:344\n277#1,2:342\n297#1,2:345\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0006\u001a\u008a\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u008e\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u009d\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0002\u0008\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00a1\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0002\u0008\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u008d\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000320\u0008\u0005\u0010\u000c\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u009e\u0001\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032A\u0008\u0005\u0010\u000c\u001a;\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00a7\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001e\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000326\u0008\u0004\u0010\u000c\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00b8\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001e\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032G\u0008\u0005\u0010\u000c\u001aA\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00c1\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001e\"\u0004\u0008\u0004\u0010%\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032<\u0008\u0004\u0010\u000c\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00d2\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001e\"\u0004\u0008\u0004\u0010%\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032M\u0008\u0005\u0010\u000c\u001aG\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001as\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0084\u0001\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001ag\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003042*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u00105\u001ax\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003042;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001al\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lcotlinx/coroutines/flow/d;",
        "flow",
        "Lcotlin/Function3;",
        "Lcotlin/k0;",
        "name",
        "a",
        "b",
        "Lcotlin/coroutines/c;",
        "",
        "transform",
        "m",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "flow2",
        "Lcotlin/Function4;",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlin/t1;",
        "Lcotlin/q;",
        "n",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;",
        "h",
        "T3",
        "flow3",
        "c",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function5;",
        "i",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;",
        "T4",
        "flow4",
        "d",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function6;",
        "j",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;",
        "T5",
        "flow5",
        "e",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;",
        "Lcotlin/Function7;",
        "k",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/u;)Lcotlinx/coroutines/flow/d;",
        "T",
        "",
        "flows",
        "Lcotlin/Function2;",
        "f",
        "([Lcotlinx/coroutines/flow/Flow;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "l",
        "([Lcotlinx/coroutines/flow/Flow;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "",
        "(Ljava/lang/Iterable;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
        "g",
        "(Ljava/lang/Iterable;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "other",
        "o",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcotlin/jvm/u/p<",
            "-[TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, [Lcotlinx/coroutines/flow/d;

    .line 4
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->F0(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/r<",
            "-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1;

    invoke-direct {p0, v0, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$1;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)V

    return-object p0
.end method

.method public static final d(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;

    invoke-direct {p0, v0, p4}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)V

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3;

    invoke-direct {p0, v0, p5}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$3;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)V

    return-object p0
.end method

.method public static final synthetic f([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # [Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-[TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$5;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$5;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/Iterable;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, [Lcotlinx/coroutines/flow/d;

    .line 4
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/r;)V

    invoke-static {p0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/s;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/s<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$2;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/s;)V

    invoke-static {p0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/t;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/t<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/t;)V

    invoke-static {p0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/u;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/u;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/u<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p5}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$4;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;Lcotlin/jvm/u/u;)V

    invoke-static {p0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # [Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flowCombine"
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)V

    return-object v0
.end method

.method public static final n(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/f;->E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt;->j(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
